.class final Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iRS:I

.field public static final enum iRT:I

.field public static final enum iRU:I

.field public static final enum iRV:I

.field private static final synthetic iRW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37
    sput v3, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRS:I

    .line 38
    sput v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRT:I

    .line 39
    sput v5, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRU:I

    .line 40
    sput v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRV:I

    .line 36
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRS:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRT:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRU:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRV:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRW:[I

    return-void
.end method

.method public static adz()[I
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRW:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
