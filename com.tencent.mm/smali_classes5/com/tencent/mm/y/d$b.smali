.class final Lcom/tencent/mm/y/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/util/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gyJ:Lcom/tencent/mm/y/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/y/d;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/y/d$b;->gyJ:Lcom/tencent/mm/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/y/d;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/y/d$b;-><init>(Lcom/tencent/mm/y/d;)V

    return-void
.end method


# virtual methods
.method public final dm(I)V
    .locals 2

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 148
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks UNKNOW_AUDIOFOCUS_LOSS DEFAULT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_GAIN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->gyJ:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->gyH:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->gyJ:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->gyH:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->gyJ:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->gyH:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.AudioHelperTool"

    const-string/jumbo v1, "jacks AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/y/d$b;->gyJ:Lcom/tencent/mm/y/d;

    iget-object v0, v0, Lcom/tencent/mm/y/d;->gyH:Lcom/tencent/mm/y/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
