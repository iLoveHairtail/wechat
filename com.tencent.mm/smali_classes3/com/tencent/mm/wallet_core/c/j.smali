.class public final Lcom/tencent/mm/wallet_core/c/j;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field public final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public kTK:Ljava/lang/String;

.field public sin:Ljava/lang/String;

.field public sio:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/avx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/avy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preparepurchase"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x1a6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 36
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 37
    const v1, 0x3b9acad6

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/j;->gea:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/j;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avx;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/j;->kTK:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avx;->uOp:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/j;->sio:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/avx;->vHu:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/j;->sin:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/avx;->vHv:Ljava/lang/String;

    .line 44
    iput p5, v0, Lcom/tencent/mm/protocal/c/avx;->opP:I

    .line 45
    iput p4, v0, Lcom/tencent/mm/protocal/c/avx;->vHw:I

    .line 46
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/avx;->mCT:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",currencyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",payType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 108
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/j;->ged:Lcom/tencent/mm/ad/e;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/j;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/wallet_core/c/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 3

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/j;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x1a6

    return v0
.end method
