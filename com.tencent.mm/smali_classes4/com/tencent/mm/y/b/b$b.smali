.class public final enum Lcom/tencent/mm/y/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/y/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gCk:Lcom/tencent/mm/y/b/b$b;

.field public static final enum gCl:Lcom/tencent/mm/y/b/b$b;

.field private static final synthetic gCm:[Lcom/tencent/mm/y/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/tencent/mm/y/b/b$b;

    const-string/jumbo v1, "Main"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/y/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/y/b/b$b;->gCk:Lcom/tencent/mm/y/b/b$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/y/b/b$b;

    const-string/jumbo v1, "Chatting"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/y/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/y/b/b$b;->gCl:Lcom/tencent/mm/y/b/b$b;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/y/b/b$b;

    sget-object v1, Lcom/tencent/mm/y/b/b$b;->gCk:Lcom/tencent/mm/y/b/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/y/b/b$b;->gCl:Lcom/tencent/mm/y/b/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/y/b/b$b;->gCm:[Lcom/tencent/mm/y/b/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/y/b/b$b;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/y/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/b/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/y/b/b$b;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/y/b/b$b;->gCm:[Lcom/tencent/mm/y/b/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/y/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/y/b/b$b;

    return-object v0
.end method
