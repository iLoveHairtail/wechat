.class public final Lcom/tencent/mm/g/a/mm;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mm$a;
    }
.end annotation


# instance fields
.field public eZb:Lcom/tencent/mm/g/a/mm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/mm$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mm;->eZb:Lcom/tencent/mm/g/a/mm$a;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mm;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mm;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
