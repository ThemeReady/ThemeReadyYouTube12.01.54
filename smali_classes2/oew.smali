.class public final Loew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmnz;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Labc;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmnz;Lofa;)V
    .locals 6

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loew;->e:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loew;->b:Landroid/content/SharedPreferences;

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Loew;->a:Lmnz;

    .line 61
    const v0, 0x7f11052f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loew;->c:Ljava/lang/String;

    .line 62
    const v0, 0x7f110530

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loew;->f:Ljava/lang/String;

    .line 64
    const-string v0, "upload_policy"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Loew;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loew;->a(Ljava/lang/String;)V

    .line 1112
    :cond_0
    iget-object v0, p0, Loew;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1113
    const v1, 0x7f04005d

    const/4 v2, 0x0

    .line 1114
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1115
    const v0, 0x7f0e01c0

    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1118
    new-instance v2, Loex;

    invoke-direct {v2, p0, v0, p4}, Loex;-><init>(Loew;Landroid/widget/CheckBox;Lofa;)V

    .line 1140
    new-instance v3, Loey;

    invoke-direct {v3, p4}, Loey;-><init>(Lofa;)V

    .line 1149
    new-instance v4, Labd;

    iget-object v5, p0, Loew;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Labd;-><init>(Landroid/content/Context;)V

    const v5, 0x7f110140

    .line 1150
    invoke-virtual {v4, v5}, Labd;->a(I)Labd;

    move-result-object v4

    .line 1151
    invoke-virtual {v4, v1}, Labd;->a(Landroid/view/View;)Labd;

    move-result-object v1

    const v4, 0x7f11013c

    .line 1152
    invoke-virtual {v1, v4, v2}, Labd;->b(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v1

    const v4, 0x7f11013d

    .line 1153
    invoke-virtual {v1, v4, v2}, Labd;->a(ILandroid/content/DialogInterface$OnClickListener;)Labd;

    move-result-object v1

    .line 1154
    invoke-virtual {v1, v3}, Labd;->a(Landroid/content/DialogInterface$OnCancelListener;)Labd;

    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Labd;->a()Labc;

    move-result-object v1

    .line 1157
    new-instance v2, Loez;

    invoke-direct {v2, v1}, Loez;-><init>(Labc;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iput-object v1, p0, Loew;->d:Labc;

    .line 72
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Loew;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_policy"

    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Loew;->b:Landroid/content/SharedPreferences;

    const-string v1, "upload_policy"

    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Loew;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
