.class final Lgpm;
.super Lfdc;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lgnz;

.field private d:Lzvz;

.field private e:Lecl;

.field private f:Lyaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgnz;Lzvz;Lecl;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lfdc;-><init>()V

    .line 121
    iput-object p1, p0, Lgpm;->b:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lgpm;->c:Lgnz;

    .line 123
    iput-object p3, p0, Lgpm;->d:Lzvz;

    .line 124
    iput-object p4, p0, Lgpm;->e:Lecl;

    .line 125
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lyag;->b(Z)Lyag;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lyag;->a(Z)Lyag;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lgpm;->f:Lyaf;

    .line 129
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lcmv;)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lgpm;->d:Lzvz;

    .line 215
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iget-object v1, p0, Lgpm;->e:Lecl;

    .line 1053
    iget-object v3, p2, Lcmv;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {p2}, Lcmv;->a()Lxnt;

    move-result-object v4

    iget-object v5, p0, Lgpm;->f:Lyaf;

    move-object v2, p1

    .line 214
    invoke-static/range {v0 .. v5}, Leck;->a(Lyah;Lecl;Landroid/widget/ImageView;Ljava/lang/String;Lxnt;Lyaf;)V

    .line 221
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lgpm;->c:Lgnz;

    invoke-interface {v0}, Lgnz;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 140
    sget-object v0, Lgpm;->a:Ljava/lang/Object;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lfdc;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lgpm;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfdc;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 1207
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1208
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1210
    iget-object v0, p0, Lgpm;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    invoke-interface {v0, p2}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 104
    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 2195
    iget-object v0, p0, Lgpm;->c:Lgnz;

    invoke-interface {v0, p3}, Lgnz;->b(I)Lcmv;

    move-result-object v0

    .line 2196
    invoke-direct {p0, p2, v0}, Lgpm;->a(Landroid/widget/ImageView;Lcmv;)V

    .line 2197
    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2198
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2199
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 179
    instance-of v2, v2, Lcmv;

    if-eqz v2, :cond_2

    .line 180
    if-ne p1, p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    sget-object v2, Lgpm;->a:Ljava/lang/Object;

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lgpm;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lgpm;->c:Lgnz;

    invoke-interface {v0}, Lgnz;->b()I

    move-result v1

    .line 172
    :goto_0
    return v1

    .line 162
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmv;

    .line 164
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lgpm;->c:Lgnz;

    invoke-interface {v2}, Lgnz;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 165
    iget-object v2, p0, Lgpm;->c:Lgnz;

    invoke-interface {v2, v1}, Lgnz;->b(I)Lcmv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgpm;->c:Lgnz;

    .line 166
    invoke-interface {v2}, Lgnz;->b()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 167
    invoke-direct {p0, p1, v0}, Lgpm;->a(Landroid/widget/ImageView;Lcmv;)V

    goto :goto_0

    .line 164
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_2
    const/4 v1, -0x2

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3189
    iget-object v0, p0, Lgpm;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3190
    const v1, 0x7f040302

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lgpm;->c:Lgnz;

    invoke-interface {v0}, Lgnz;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
