.class public final Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmtf;
.implements Lnhs;
.implements Lyck;


# static fields
.field private static c:J


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private d:Landroid/content/Context;

.field private e:Lvpo;

.field private f:Lrwo;

.field private g:Lyef;

.field private h:Lnrg;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lnlq;

.field private r:Ljava/lang/Runnable;

.field private s:Lvds;

.field private t:Lvds;

.field private u:Lnlo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnrc;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvpo;Lrwo;Lyef;Lnlq;Lnrg;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lnrd;

    invoke-direct {v0, p0}, Lnrd;-><init>(Lnrc;)V

    iput-object v0, p0, Lnrc;->r:Ljava/lang/Runnable;

    .line 124
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnrc;->d:Landroid/content/Context;

    .line 125
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnrc;->e:Lvpo;

    .line 126
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnrc;->f:Lrwo;

    .line 127
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnrc;->g:Lyef;

    .line 128
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlq;

    iput-object v0, p0, Lnrc;->q:Lnlq;

    .line 129
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnrc;->h:Lnrg;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrc;->a:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e05d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrc;->i:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e02e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lnrc;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 134
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e05d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrc;->l:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e05d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrc;->m:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e05da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrc;->n:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e05d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrc;->o:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x7f0e02bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrc;->p:Landroid/widget/TextView;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lnrc;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lnrc;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 298
    return-void
.end method

.method public final a(Lwsk;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lnrc;->h:Lnrg;

    invoke-interface {v0, p1}, Lnrg;->a(Lwsk;)V

    .line 275
    iget-object v0, p0, Lnrc;->u:Lnlo;

    iget-object v0, v0, Lnlo;->b:Ljava/lang/String;

    iget-object v1, p1, Lwsk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrc;->u:Lnlo;

    iget-object v0, v0, Lnlo;->h:Lwsk;

    iget v0, v0, Lwsk;->b:I

    iget v1, p1, Lwsk;->b:I

    if-ne v0, v1, :cond_0

    .line 277
    iget v0, p1, Lwsk;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lnrc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lnrc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 51
    check-cast p2, Lnlo;

    .line 1148
    iput-object p2, p0, Lnrc;->u:Lnlo;

    .line 1149
    iget-object v0, p0, Lnrc;->l:Landroid/widget/TextView;

    iget-object v4, p2, Lnlo;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v0, p0, Lnrc;->m:Landroid/widget/TextView;

    iget-object v4, p2, Lnlo;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p0, Lnrc;->n:Landroid/widget/TextView;

    iget-object v4, p2, Lnlo;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v4, p0, Lnrc;->o:Landroid/widget/TextView;

    iget-object v0, p2, Lnlo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p2, Lnlo;->f:Lwtp;

    if-eqz v0, :cond_2

    .line 1156
    iget-object v0, p2, Lnlo;->f:Lwtp;

    .line 1157
    iget-object v4, p0, Lnrc;->p:Landroid/widget/TextView;

    .line 2039
    iget-object v5, v0, Lwtp;->e:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2040
    iget-object v5, v0, Lwtp;->c:Lvsk;

    .line 2041
    invoke-static {v5}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lwtp;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v5, v0, Lwtp;->e:Landroid/text/Spanned;

    .line 1157
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v4, v0, Lwtp;->b:Lwtl;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwtp;->b:Lwtl;

    iget-object v4, v4, Lwtl;->a:Lwtk;

    if-eqz v4, :cond_1

    .line 1160
    iget-object v4, v0, Lwtp;->b:Lwtl;

    iget-object v4, v4, Lwtl;->a:Lwtk;

    .line 1162
    iget-object v5, v4, Lwtk;->a:Lvxz;

    if-eqz v5, :cond_1

    .line 1163
    iget-object v5, p0, Lnrc;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lnrc;->g:Lyef;

    iget-object v7, v4, Lwtk;->a:Lvxz;

    iget v7, v7, Lvxz;->a:I

    invoke-interface {v6, v7}, Lyef;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1164
    iget-object v5, v4, Lwtk;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1165
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1166
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v4, v4, Lwtk;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1167
    iget-object v4, p0, Lnrc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    iget-object v4, p0, Lnrc;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c038f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1170
    iget-object v5, p0, Lnrc;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1175
    :goto_1
    iget-object v4, p0, Lnrc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1179
    :cond_1
    iget-object v4, v0, Lwtp;->a:Luyr;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lwtp;->a:Luyr;

    iget-object v4, v4, Luyr;->a:Luyq;

    if-eqz v4, :cond_2

    .line 1180
    iget-object v0, v0, Lwtp;->a:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 1181
    iget-object v4, v0, Luyq;->f:Lvds;

    iput-object v4, p0, Lnrc;->s:Lvds;

    .line 1182
    iget-object v4, v0, Luyq;->d:Lvds;

    iput-object v4, p0, Lnrc;->t:Lvds;

    .line 1184
    iget-object v4, v0, Luyq;->e:Lvxz;

    if-eqz v4, :cond_6

    .line 1185
    iget-object v4, p0, Lnrc;->g:Lyef;

    iget-object v0, v0, Luyq;->e:Lvxz;

    iget v0, v0, Lvxz;->a:I

    invoke-interface {v4, v0}, Lyef;->a(I)I

    move-result v0

    .line 1186
    if-eqz v0, :cond_2

    .line 1187
    iget-object v4, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1188
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    :cond_2
    :goto_2
    iget-object v0, p2, Lnlo;->h:Lwsk;

    iget v0, v0, Lwsk;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 1199
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lnrc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1202
    :cond_3
    iget-object v0, p2, Lnlo;->g:Lwtv;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lnrc;->q:Lnlq;

    iget-wide v4, p2, Lnlo;->a:J

    iget-object v0, p2, Lnlo;->b:Ljava/lang/String;

    iget-object v6, p2, Lnlo;->d:Ljava/lang/String;

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3040
    iget-object v7, v1, Lnlq;->a:Landroid/content/SharedPreferences;

    const-string v10, "phonebook_last_sms_contact"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3041
    invoke-static {v4, v5, v0, v6}, Lnlq;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    iget-object v4, v1, Lnlq;->a:Landroid/content/SharedPreferences;

    const-string v5, "phonebook_last_sms_contact"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3044
    iget-object v0, v1, Lnlq;->a:Landroid/content/SharedPreferences;

    const-string v4, "phonebook_last_sms_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3045
    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lnlq;->b:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3046
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    move v0, v3

    .line 3049
    :goto_3
    iget-object v1, v1, Lnlq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "phonebook_last_sms_contact"

    .line 3050
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "phonebook_last_sms_timestamp"

    .line 3051
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3052
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1203
    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p2, Lnlo;->f:Lwtp;

    iget-object v0, v0, Lwtp;->d:Ljava/lang/String;

    .line 1208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1209
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    iget-object v1, p2, Lnlo;->f:Lwtp;

    iget-object v1, v1, Lwtp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1210
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    iget-object v1, p0, Lnrc;->r:Ljava/lang/Runnable;

    sget-wide v4, Lnrc;->c:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1211
    iput-boolean v2, p0, Lnrc;->b:Z

    .line 1216
    :goto_5
    new-instance v0, Lyap;

    iget-object v1, p0, Lnrc;->f:Lrwo;

    iget-object v2, p0, Lnrc;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v0, v1, v2}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    .line 1219
    iget-object v1, p2, Lnlo;->e:Landroid/net/Uri;

    .line 3214
    invoke-virtual {v0}, Lyap;->c()V

    .line 3215
    invoke-virtual {v0, v1, p0, v3}, Lyap;->a(Landroid/net/Uri;Lmtf;Z)V

    .line 1221
    iget-object v0, p0, Lnrc;->h:Lnrg;

    iget-object v1, p2, Lnlo;->i:Lxvi;

    invoke-interface {v0, v1}, Lnrg;->a(Lxvi;)V

    .line 51
    return-void

    :cond_4
    move v0, v2

    .line 1153
    goto/16 :goto_0

    .line 1172
    :cond_5
    iget-object v4, p0, Lnrc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1173
    iget-object v4, p0, Lnrc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1192
    :cond_6
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 3056
    goto :goto_4

    .line 1213
    :cond_8
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 226
    iput-object v2, p0, Lnrc;->u:Lnlo;

    .line 227
    iput-object v2, p0, Lnrc;->s:Lvds;

    .line 228
    iput-object v2, p0, Lnrc;->t:Lvds;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrc;->b:Z

    .line 230
    iget-object v0, p0, Lnrc;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lnrc;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 233
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    iget-object v1, p0, Lnrc;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lnrc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lnrc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lnrc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lnrc;->h:Lnrg;

    iget-object v1, p0, Lnrc;->u:Lnlo;

    iget-object v1, v1, Lnlo;->i:Lxvi;

    invoke-interface {v0, v1}, Lnrg;->b(Lxvi;)V

    .line 242
    iget-object v0, p0, Lnrc;->s:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrc;->s:Lvds;

    iget-object v0, v0, Lvds;->R:Lxnp;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lnrc;->s:Lvds;

    iget-object v0, v0, Lvds;->R:Lxnp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lnrc;->u:Lnlo;

    iget-object v2, v2, Lnlo;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lxnp;->b:[Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lnrc;->q:Lnlq;

    iget-object v1, p0, Lnrc;->u:Lnlo;

    iget-wide v2, v1, Lnlo;->a:J

    iget-object v1, p0, Lnrc;->u:Lnlo;

    iget-object v1, v1, Lnlo;->b:Ljava/lang/String;

    iget-object v4, p0, Lnrc;->u:Lnlo;

    iget-object v4, v4, Lnlo;->d:Ljava/lang/String;

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1064
    invoke-static {v2, v3, v1, v4}, Lnlq;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    iget-object v0, v0, Lnlq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "phonebook_last_sms_contact"

    .line 1066
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonebook_last_sms_timestamp"

    .line 1067
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1068
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    iget-object v0, p0, Lnrc;->e:Lvpo;

    iget-object v1, p0, Lnrc;->s:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lnrc;->t:Lvds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnrc;->t:Lvds;

    iget-object v0, v0, Lvds;->bW:Lvoz;

    if-eqz v0, :cond_1

    .line 255
    :try_start_0
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 256
    iget-object v1, p0, Lnrc;->t:Lvds;

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;

    .line 257
    iget-object v1, v0, Lvds;->bW:Lvoz;

    iget-object v2, p0, Lnrc;->u:Lnlo;

    iget-object v2, v2, Lnlo;->h:Lwsk;

    iget-object v2, v2, Lwsk;->d:Ljava/lang/String;

    iput-object v2, v1, Lvoz;->a:Ljava/lang/String;

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v2, p0, Lnrc;->e:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 263
    iget-object v0, p0, Lnrc;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lnrc;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lnrc;->u:Lnlo;

    iget-object v0, v0, Lnlo;->h:Lwsk;

    const/4 v1, 0x2

    iput v1, v0, Lwsk;->c:I
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_1
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
