.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 419
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lcom/tencent/mm/az/c;->Mz()Lcom/tencent/mm/az/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/c;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_1
    const-string/jumbo v2, "remark_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v0, "view_temp_remark_image"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$16;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->o(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
