.class final Landroid/support/v7/app/AppCompatDelegateImplV7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

.field private Hr:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/b$a;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hr:Landroid/support/v7/view/b$a;

    .line 1739
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1754
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hr:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1755
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->GY:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Fp:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->GZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1759
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->GX:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->e(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 1761
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->GX:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/z;->U(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ai;->q(F)Landroid/support/v4/view/ai;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ha:Landroid/support/v4/view/ai;

    .line 1762
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->Ha:Landroid/support/v4/view/ai;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 1777
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->GE:Landroid/support/v7/app/d;

    if-eqz v0, :cond_2

    .line 1778
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->GE:Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->GW:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->onSupportActionModeFinished(Landroid/support/v7/view/b;)V

    .line 1780
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hp:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->GW:Landroid/support/v7/view/b;

    .line 1781
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hr:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hr:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->Hr:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
