.class public final Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uyq:I

.field public static final enum uyr:I

.field private static final synthetic uys:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 17
    sput v3, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->uyq:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->uyr:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->uyq:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->uyr:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->uys:[I

    return-void
.end method

.method public static bVq()[I
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->uys:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
