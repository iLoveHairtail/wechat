.class final Lcom/tencent/mm/plugin/sns/ui/b/b$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 2455
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 2458
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-eqz v0, :cond_0

    .line 2459
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 2460
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcG:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->qqb:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bqy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 2461
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcG:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->qqb:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bqy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 2462
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "unlike item click, reason=%s, id=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqi:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qql:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2463
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->eMB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 2464
    if-nez v2, :cond_1

    .line 2477
    :cond_0
    :goto_0
    return-void

    .line 2468
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/data/b;->qcI:J

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qcI:J

    .line 2469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqm:J

    .line 2471
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILjava/lang/Object;)V

    .line 2472
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;->rbn:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/b;->cI(Landroid/view/View;)V

    goto :goto_0
.end method
