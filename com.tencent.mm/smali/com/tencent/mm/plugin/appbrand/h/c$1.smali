.class final Lcom/tencent/mm/plugin/appbrand/h/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iUr:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ioo:Lcom/tencent/mm/plugin/appbrand/o/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->iUr:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 7

    .prologue
    .line 35
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/bax;

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/bax;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c$1;->iUr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    const/4 v0, 0x0

    return v0
.end method
