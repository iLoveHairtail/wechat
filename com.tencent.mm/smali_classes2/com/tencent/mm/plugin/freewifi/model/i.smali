.class public final Lcom/tencent/mm/plugin/freewifi/model/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private faa:Ljava/lang/String;

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/addcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6a7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->gea:Lcom/tencent/mm/ad/b;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/model/i;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->faa:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bn;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bn;->mCP:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bn;->mzv:Ljava/lang/String;

    .line 38
    iput p3, v0, Lcom/tencent/mm/protocal/c/bn;->uJD:I

    .line 39
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bn;->uJE:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAddContact"

    const-string/jumbo v1, "appid = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->ged:Lcom/tencent/mm/ad/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAddContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, appid = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->faa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->ged:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x6a7

    return v0
.end method
