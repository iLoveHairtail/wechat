.class final Lcom/tencent/mm/ui/bindmobile/b$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/b$1;->f(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnq:Lcom/tencent/mm/ui/bindmobile/b$1;

.field final synthetic xnr:Lcom/tencent/mm/modelfriend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/b$1;Lcom/tencent/mm/modelfriend/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$1$3;->xnq:Lcom/tencent/mm/ui/bindmobile/b$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/b$1$3;->xnr:Lcom/tencent/mm/modelfriend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$1$3;->xnq:Lcom/tencent/mm/ui/bindmobile/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/b$1;->xnp:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/b;->d(Lcom/tencent/mm/ui/bindmobile/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/b$1$3;->xnr:Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->b(Lcom/tencent/mm/modelfriend/b;)V

    .line 120
    :cond_0
    return-void
.end method
