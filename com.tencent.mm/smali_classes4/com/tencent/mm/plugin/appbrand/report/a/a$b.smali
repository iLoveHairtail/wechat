.class final Lcom/tencent/mm/plugin/appbrand/report/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/i$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final jaY:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;->jaY:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/report/a/a$a;)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;->jaY:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final afr()Lcom/tencent/mm/plugin/appbrand/report/a/a$a;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;->jaY:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;

    .line 301
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;-><init>(B)V

    :cond_0
    return-object v0
.end method

.method public final synthetic bG()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;->afr()Lcom/tencent/mm/plugin/appbrand/report/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 295
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/a/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/a$b;->a(Lcom/tencent/mm/plugin/appbrand/report/a/a$a;)Z

    move-result v0

    return v0
.end method
