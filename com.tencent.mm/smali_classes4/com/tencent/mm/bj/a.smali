.class public final Lcom/tencent/mm/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bRh()I
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 18
    sget v0, Lcom/tencent/mm/v/a$f;->bbI:I

    .line 20
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/v/a$f;->bbJ:I

    goto :goto_0
.end method
