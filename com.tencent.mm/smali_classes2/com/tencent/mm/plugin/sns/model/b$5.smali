.class final Lcom/tencent/mm/plugin/sns/model/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeE:Lcom/tencent/mm/plugin/sns/model/b;

.field final synthetic qeF:Lcom/tencent/mm/protocal/c/aoz;

.field final synthetic qeG:I

.field final synthetic qeH:Lcom/tencent/mm/plugin/sns/data/e;

.field final synthetic qeI:Lcom/tencent/mm/storage/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeE:Lcom/tencent/mm/plugin/sns/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeG:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeH:Lcom/tencent/mm/plugin/sns/data/e;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeI:Lcom/tencent/mm/storage/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->Jp(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeE:Lcom/tencent/mm/plugin/sns/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeF:Lcom/tencent/mm/protocal/c/aoz;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeH:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/b$5;->qeI:Lcom/tencent/mm/storage/an;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/protocal/c/aoz;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 437
    return-void
.end method
