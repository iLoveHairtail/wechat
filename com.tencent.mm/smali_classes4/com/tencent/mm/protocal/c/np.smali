.class public final Lcom/tencent/mm/protocal/c/np;
.super Lcom/tencent/mm/bo/a;
.source "SourceFile"


# instance fields
.field public jPx:Ljava/lang/String;

.field public rjT:I

.field public vaP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bo/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_4

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PkgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/np;->jPx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/np;->jPx:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/np;->rjT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fy(II)V

    .line 80
    :cond_3
    :goto_0
    return v3

    .line 31
    :cond_4
    if-ne p1, v2, :cond_6

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/np;->jPx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/np;->jPx:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/np;->rjT:I

    invoke-static {v6, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int v3, v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_6
    if-ne p1, v5, :cond_9

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/np;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_2
    if-lez v0, :cond_8

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 51
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bo/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PkgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_9
    if-ne p1, v6, :cond_a

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/np;

    .line 62
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 77
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/np;->vaP:Ljava/lang/String;

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/np;->jPx:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/np;->rjT:I

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 80
    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
