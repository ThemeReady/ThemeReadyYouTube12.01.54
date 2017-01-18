.class public final Lfpz;
.super Lycx;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field private b:Lycn;

.field private c:Lyah;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lyef;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Lyar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lyef;Lvpo;Lfuz;Lyar;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lycx;-><init>()V

    .line 56
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfpz;->b:Lycn;

    .line 57
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfpz;->f:Lyef;

    .line 58
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfpz;->c:Lyah;

    .line 60
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lfpz;->i:Lyar;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpz;->d:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lfpz;->d:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpz;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfpz;->d:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpz;->g:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lfpz;->d:Landroid/view/View;

    invoke-virtual {p5, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 67
    new-instance v0, Lfqa;

    invoke-direct {v0, p0, p4}, Lfqa;-><init>(Lfpz;Lvpo;)V

    invoke-virtual {p5, v0}, Lfuz;->a(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 34
    check-cast p2, Lvfg;

    .line 1084
    iget-object v0, p0, Lfpz;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvfg;->cz_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p2, Lvfg;->a:Lvxz;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p2, Lvfg;->a:Lvxz;

    iget v0, v0, Lvxz;->a:I

    .line 1088
    iget-object v2, p0, Lfpz;->f:Lyef;

    invoke-interface {v2, v0}, Lyef;->a(I)I

    move-result v0

    .line 1089
    iget-object v2, p0, Lfpz;->c:Lyah;

    iget-object v3, p0, Lfpz;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 1090
    if-nez v0, :cond_3

    .line 1091
    iget-object v0, p0, Lfpz;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    :goto_0
    iget-object v0, p2, Lvfg;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 1100
    iget-object v0, p0, Lfpz;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lfpz;->d:Landroid/view/View;

    const v2, 0x7f0e028b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1103
    const v2, 0x7f0e058b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpz;->h:Landroid/widget/TextView;

    .line 1130
    :cond_0
    new-instance v0, Lcnn;

    .line 2075
    iget-object v2, p2, Lvfg;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2076
    iget-object v2, p2, Lvfg;->e:Lvsk;

    .line 2077
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvfg;->h:Landroid/text/Spanned;

    .line 2079
    :cond_1
    iget-object v2, p2, Lvfg;->h:Landroid/text/Spanned;

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p2, Lvfg;->g:J

    invoke-direct {v0, v2, v4, v5}, Lcnn;-><init>(Ljava/lang/String;J)V

    .line 1132
    invoke-virtual {v0}, Lcnn;->a()Lcnm;

    move-result-object v0

    .line 1134
    iget-object v2, p0, Lfpz;->i:Lyar;

    .line 1136
    invoke-static {}, Lcnm;->a()Landroid/net/Uri;

    move-result-object v3

    .line 1135
    invoke-virtual {v2, v3, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 3038
    iget-object v0, v0, Lcnm;->b:Ljava/lang/String;

    .line 1106
    iget-object v2, p0, Lfpz;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1109
    const-string v0, "notificationUnreadCountListener"

    .line 1110
    invoke-virtual {p1, v0}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnh;

    .line 1112
    if-eqz v0, :cond_2

    .line 3079
    iget-object v0, v0, Lcnh;->a:Lcnf;

    .line 4016
    iget-object v0, v0, Lcnf;->b:Landroid/content/SharedPreferences;

    .line 3079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_unread_count_seen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1119
    :cond_2
    :goto_1
    iget-object v0, p2, Lvfg;->d:Lvds;

    iput-object v0, p0, Lfpz;->a:Lvds;

    .line 1120
    iget-object v2, p0, Lfpz;->b:Lycn;

    iget-object v0, p0, Lfpz;->a:Lvds;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-interface {v2, v0}, Lycn;->a(Z)V

    .line 1122
    iget-object v0, p0, Lfpz;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 34
    return-void

    .line 1093
    :cond_3
    iget-object v2, p0, Lfpz;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1096
    :cond_4
    iget-object v0, p0, Lfpz;->c:Lyah;

    iget-object v2, p0, Lfpz;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lvfg;->b:Lxnt;

    invoke-interface {v0, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    goto/16 :goto_0

    .line 1115
    :cond_5
    iget-object v0, p0, Lfpz;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Lfpz;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1120
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfpz;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
