.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;
    }
.end annotation


# instance fields
.field Xy:Landroid/widget/AdapterView$OnItemClickListener;

.field juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

.field juM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

.field juN:I

.field juO:I

.field juP:I

.field juQ:I

.field juR:I

.field juS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juO:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juQ:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juR:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juS:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->Xy:Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juM:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juI:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juP:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juN:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->juS:I

    return v0
.end method
