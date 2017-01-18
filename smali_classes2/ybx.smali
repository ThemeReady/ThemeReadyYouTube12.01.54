.class public final Lybx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lybd;
.implements Lycl;


# instance fields
.field private a:Lycs;

.field private b:Ljava/util/Map;

.field private c:Lyaw;

.field private d:Ljava/util/HashSet;

.field private e:Lybc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    invoke-direct {p0, v0}, Lybx;-><init>(Lycs;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lycs;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lybx;->b:Ljava/util/Map;

    .line 36
    new-instance v0, Lyaw;

    invoke-direct {v0}, Lyaw;-><init>()V

    iput-object v0, p0, Lybx;->c:Lyaw;

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    iput-object v0, p0, Lybx;->a:Lycs;

    .line 38
    sget-object v0, Lybf;->a:Lybf;

    iput-object v0, p0, Lybx;->e:Lybc;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lybx;->d:Ljava/util/HashSet;

    .line 40
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lybx;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0}, Lybx;->notifyDataSetChanged()V

    .line 222
    return-void
.end method

.method public final a(Lybc;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lybx;->e:Lybc;

    invoke-interface {v0, p0}, Lybc;->b(Lybd;)V

    .line 70
    iput-object p1, p0, Lybx;->e:Lybc;

    .line 71
    iget-object v0, p0, Lybx;->e:Lybc;

    invoke-interface {v0, p0}, Lybc;->a(Lybd;)V

    .line 72
    invoke-virtual {p0}, Lybx;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final a(Lycj;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lybx;->c:Lyaw;

    invoke-virtual {v0, p1}, Lyaw;->a(Lycj;)V

    .line 59
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lybx;->notifyDataSetChanged()V

    .line 212
    return-void
.end method

.method public final b()Lybc;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lybx;->e:Lybc;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lybx;->notifyDataSetChanged()V

    .line 217
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lybx;->notifyDataSetChanged()V

    .line 227
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lybx;->e:Lybc;

    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lybx;->e:Lybc;

    invoke-interface {v0, p1}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lybx;->e:Lybc;

    invoke-interface {v0, p1}, Lybc;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lybx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lybx;->a:Lycs;

    invoke-interface {v1, v0}, Lycs;->a(Ljava/lang/Object;)I

    move-result v0

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Lybx;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 1092
    invoke-direct {p0, p1}, Lybx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1093
    iget-object v0, p0, Lybx;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 1097
    :goto_0
    if-nez v1, :cond_4

    .line 1116
    iget-object v0, p0, Lybx;->a:Lycs;

    invoke-interface {v0, v3}, Lycs;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1117
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 1118
    iget-object v0, p0, Lybx;->a:Lycs;

    invoke-interface {v0, v1, p3}, Lycs;->a(ILandroid/view/ViewGroup;)Lyck;

    move-result-object v0

    .line 1123
    :goto_1
    invoke-interface {v0}, Lyck;->b()Landroid/view/View;

    move-result-object v2

    .line 1124
    invoke-static {v2, v0, v1}, Lycq;->a(Landroid/view/View;Lyck;I)V

    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1130
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    .line 1131
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    :cond_0
    invoke-interface {v0}, Lyck;->b()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 1145
    :goto_2
    const/4 v0, 0x0

    .line 1146
    invoke-interface {v1}, Lyck;->b()Landroid/view/View;

    move-result-object v4

    .line 1147
    if-eqz v4, :cond_1

    .line 1148
    invoke-static {v4}, Lycq;->c(Landroid/view/View;)Lyci;

    move-result-object v0

    .line 1150
    :cond_1
    if-nez v0, :cond_2

    .line 1151
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    .line 1152
    invoke-static {v4, v0}, Lycq;->a(Landroid/view/View;Lyci;)V

    .line 1154
    :cond_2
    invoke-virtual {v0}, Lyci;->a()V

    .line 1158
    const-string v4, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    iget-object v4, p0, Lybx;->c:Lyaw;

    iget-object v5, p0, Lybx;->e:Lybc;

    invoke-virtual {v4, v0, v5, p1}, Lyaw;->a(Lyci;Lybc;I)V

    .line 1160
    iget-object v4, p0, Lybx;->e:Lybc;

    invoke-interface {v4, v0, p1}, Lybc;->a(Lyci;I)V

    .line 1103
    invoke-interface {v1, v0, v3}, Lyck;->a(Lyci;Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lybx;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycm;

    .line 1105
    invoke-interface {v0, v1, v3}, Lycm;->a(Lyck;Ljava/lang/Object;)V

    goto :goto_3

    .line 1120
    :cond_3
    new-instance v0, Lybg;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lybg;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1101
    :cond_4
    invoke-static {v1}, Lycq;->a(Landroid/view/View;)Lyck;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 1108
    :cond_5
    invoke-direct {p0, p1}, Lybx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1109
    iget-object v0, p0, Lybx;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_6
    return-object v2

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lybx;->a:Lycs;

    invoke-interface {v0}, Lycs;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final jy_()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lybx;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 201
    iget-object v0, p0, Lybx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    return-void
.end method
