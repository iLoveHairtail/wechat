.class final Lcom/tencent/mm/plugin/appbrand/app/f$21;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hZy:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$21;->hZy:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$21;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 694
    check-cast p1, Lcom/tencent/mm/g/a/iq;

    iget-object v0, p1, Lcom/tencent/mm/g/a/iq;->eTP:Lcom/tencent/mm/g/a/iq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iq$a;->eTQ:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->y(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
