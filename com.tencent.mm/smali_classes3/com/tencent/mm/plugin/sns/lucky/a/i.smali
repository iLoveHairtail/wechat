.class public final Lcom/tencent/mm/plugin/sns/lucky/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdX:Lcom/tencent/mm/plugin/sns/lucky/a/i;

.field private static qdn:Ljava/lang/String;


# instance fields
.field jGR:Ljava/lang/StringBuffer;

.field qdY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/lucky/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->qdX:Lcom/tencent/mm/plugin/sns/lucky/a/i;

    .line 21
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->qdn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->qdY:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/i;->jGR:Ljava/lang/StringBuffer;

    return-void
.end method
