.class public abstract Lbnc;
.super Lbmu;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/Integer;


# instance fields
.field public final c:Landroid/view/View;

.field private d:Lbnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lbnc;->a:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lbnc;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lbmu;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbnc;->c:Landroid/view/View;

    .line 52
    new-instance v0, Lbnd;

    invoke-direct {v0, p1}, Lbnd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbnc;->d:Lbnd;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbmk;
    .locals 2

    .prologue
    .line 2135
    sget-object v0, Lbnc;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2136
    iget-object v0, p0, Lbnc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    instance-of v1, v0, Lbmk;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Lbmk;

    .line 116
    :goto_1
    return-object v0

    .line 2138
    :cond_0
    iget-object v0, p0, Lbnc;->c:Landroid/view/View;

    sget-object v1, Lbnc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lbmu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lbnc;->d:Lbnd;

    invoke-virtual {v0}, Lbnd;->b()V

    .line 80
    return-void
.end method

.method public final a(Lbmk;)V
    .locals 2

    .prologue
    .line 2125
    sget-object v0, Lbnc;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2126
    const/4 v0, 0x1

    sput-boolean v0, Lbnc;->a:Z

    .line 2127
    iget-object v0, p0, Lbnc;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2129
    :cond_0
    iget-object v0, p0, Lbnc;->c:Landroid/view/View;

    sget-object v1, Lbnc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lbna;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 73
    iget-object v2, p0, Lbnc;->d:Lbnd;

    .line 1203
    invoke-virtual {v2}, Lbnd;->d()I

    move-result v1

    .line 1204
    invoke-virtual {v2}, Lbnd;->c()I

    move-result v0

    .line 1205
    invoke-static {v1}, Lbnd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lbnd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1206
    if-ne v1, v4, :cond_1

    .line 1209
    :goto_0
    if-ne v0, v4, :cond_2

    .line 1212
    :goto_1
    invoke-interface {p1, v1, v0}, Lbna;->a(II)V

    .line 1213
    :cond_0
    :goto_2
    return-void

    .line 1208
    :cond_1
    iget-object v3, v2, Lbnd;->a:Landroid/view/View;

    invoke-static {v3}, Ltt;->j(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v2, Lbnd;->a:Landroid/view/View;

    invoke-static {v3}, Ltt;->k(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    .line 1211
    :cond_2
    iget-object v3, v2, Lbnd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v2, v2, Lbnd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    .line 1217
    :cond_3
    iget-object v0, v2, Lbnd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1218
    iget-object v0, v2, Lbnd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    :cond_4
    iget-object v0, v2, Lbnd;->c:Lbne;

    if-nez v0, :cond_0

    .line 1221
    iget-object v0, v2, Lbnd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1222
    new-instance v1, Lbne;

    invoke-direct {v1, v2}, Lbne;-><init>(Lbnd;)V

    iput-object v1, v2, Lbnd;->c:Lbne;

    .line 1223
    iget-object v1, v2, Lbnd;->c:Lbne;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbnc;->c:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lbnc;->c:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
