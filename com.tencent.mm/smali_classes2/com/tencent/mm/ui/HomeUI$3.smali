.class final Lcom/tencent/mm/ui/HomeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHV:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$3;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$3;->wHV:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->k(Lcom/tencent/mm/ui/HomeUI;)V

    .line 925
    return-void
.end method
