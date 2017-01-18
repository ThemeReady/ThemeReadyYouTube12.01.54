.class public final Lgjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgx;
.implements Lgnj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsun;

.field public final c:Levn;

.field public final d:Lvpo;

.field public final e:Lfek;

.field public final f:Lewv;

.field public final g:Lmiy;

.field public final h:Lnut;

.field public final i:Lfyh;

.field public final j:Lgnh;

.field public final k:Lfgf;

.field public final l:Lfxh;

.field public final m:Lfgv;

.field public n:Lfxd;

.field public o:Lfel;

.field public p:Lgju;

.field public q:Lwmc;

.field public r:Ljava/lang/Object;

.field public s:Lxul;

.field public t:Lwqg;

.field public u:Luyq;

.field public v:Lonl;

.field public w:Z

.field private x:Luot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsun;Levn;Lvpo;Lfek;Lmiy;Lnut;Lfgf;Lgnh;Lewv;Lfyh;Lfxh;Lfgv;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lgjp;->a:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lgjp;->b:Lsun;

    .line 111
    iput-object p3, p0, Lgjp;->c:Levn;

    .line 112
    iput-object p4, p0, Lgjp;->d:Lvpo;

    .line 113
    iput-object p5, p0, Lgjp;->e:Lfek;

    .line 114
    iput-object p10, p0, Lgjp;->f:Lewv;

    .line 115
    iput-object p6, p0, Lgjp;->g:Lmiy;

    .line 116
    iput-object p7, p0, Lgjp;->h:Lnut;

    .line 117
    iput-object p8, p0, Lgjp;->k:Lfgf;

    .line 118
    iput-object p9, p0, Lgjp;->j:Lgnh;

    .line 119
    iput-object p11, p0, Lgjp;->i:Lfyh;

    .line 120
    iput-object p12, p0, Lgjp;->l:Lfxh;

    .line 121
    iput-object p13, p0, Lgjp;->m:Lfgv;

    .line 122
    return-void
.end method

.method static a(Lxul;)Lwji;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lxul;->q:Lxum;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lxul;->q:Lxum;

    iget-object v0, v0, Lxum;->a:Lwji;

    .line 814
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lxul;)Lwmc;
    .locals 5

    .prologue
    .line 833
    iget-object v0, p0, Lxul;->m:[Luxg;

    if-eqz v0, :cond_1

    .line 834
    iget-object v1, p0, Lxul;->m:[Luxg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 835
    iget-object v4, v3, Luxg;->c:Lwmc;

    if-eqz v4, :cond_0

    .line 836
    iget-object v0, v3, Luxg;->c:Lwmc;

    .line 840
    :goto_1
    return-object v0

    .line 834
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 840
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lxul;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lgjp;->s:Lxul;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lgjp;->p:Lgju;

    invoke-virtual {v0, p1}, Lgju;->a(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lgjp;->t:Lwqg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjp;->t:Lwqg;

    iget-boolean v0, v0, Lwqg;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lgjp;->p:Lgju;

    .line 1525
    iget-object v0, v0, Lgju;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 355
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lgjp;->p:Lgju;

    .line 1529
    iget-object v0, v0, Lgju;->f:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 360
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lgjp;->p:Lgju;

    .line 1533
    iget-object v0, v0, Lgju;->r:Landroid/view/View;

    .line 365
    return-object v0
.end method

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lgjp;->e:Lfek;

    .line 2068
    iget-boolean v0, v0, Lfek;->a:Z

    .line 370
    if-eqz v0, :cond_6

    new-instance v0, Luot;

    invoke-direct {v0}, Luot;-><init>()V

    :goto_0
    iput-object v0, p0, Lgjp;->x:Luot;

    .line 371
    iget-object v5, p0, Lgjp;->p:Lgju;

    iget-object v6, p0, Lgjp;->q:Lwmc;

    iget-object v0, p0, Lgjp;->x:Luot;

    .line 2680
    if-eqz v0, :cond_7

    move v4, v2

    .line 2681
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 2737
    :goto_2
    if-eqz v4, :cond_9

    .line 2738
    iget-object v0, v5, Lgju;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2739
    iget-object v0, v5, Lgju;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e07e6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2740
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lgju;->r:Landroid/view/View;

    .line 2741
    iget-object v0, v5, Lgju;->r:Landroid/view/View;

    iget-object v7, v5, Lgju;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2744
    :cond_0
    iget-object v0, v5, Lgju;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2745
    iget-object v0, v5, Lgju;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3692
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 3693
    iget-object v0, v5, Lgju;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3694
    iget-object v0, v5, Lgju;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e07e5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3695
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lgju;->o:Landroid/widget/FrameLayout;

    .line 3696
    iget-object v0, v5, Lgju;->o:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lgju;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3698
    iget-object v0, v5, Lgju;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e07f0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    .line 3699
    iget-object v0, v5, Lgju;->i:Landroid/view/ViewGroup;

    const v7, 0x7f0e07ef

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lgju;->q:Landroid/widget/ImageView;

    .line 4045
    :cond_2
    iget-object v0, v6, Lwmc;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4046
    iget-object v0, v6, Lwmc;->c:Lvsk;

    .line 4047
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lwmc;->f:Landroid/text/Spanned;

    .line 4049
    :cond_3
    iget-object v7, v6, Lwmc;->f:Landroid/text/Spanned;

    .line 3703
    iget-boolean v6, v6, Lwmc;->a:Z

    .line 3705
    iget-object v0, v5, Lgju;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3706
    iget-object v0, v5, Lgju;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3707
    iget-object v8, v5, Lgju;->o:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lgju;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 3709
    const v0, 0x7f11032c

    .line 3708
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3707
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3710
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3711
    iget-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3712
    iget-object v0, v5, Lgju;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3713
    iget-object v1, v5, Lgju;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 3715
    const v0, 0x7f020273

    .line 3713
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2686
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 2687
    iget-object v0, v5, Lgju;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 370
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 2680
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 2681
    goto/16 :goto_2

    .line 2747
    :cond_9
    iget-object v0, v5, Lgju;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2748
    iget-object v0, v5, Lgju;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3709
    :cond_a
    const v0, 0x7f11032b

    goto :goto_4

    .line 3716
    :cond_b
    const v0, 0x7f020272

    goto :goto_5

    .line 3718
    :cond_c
    iget-object v0, v5, Lgju;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3719
    iget-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3720
    iget-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3721
    if-eqz v6, :cond_d

    .line 3722
    iget-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    iget-object v3, v5, Lgju;->b:Landroid/content/res/Resources;

    const v6, 0x7f0b017a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3723
    iget-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 3725
    :cond_d
    iget-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lgju;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3726
    iget-object v0, v5, Lgju;->p:Landroid/widget/TextView;

    iget-object v1, v5, Lgju;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b0179

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 3730
    :cond_e
    iget-object v0, v5, Lgju;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 3731
    iget-object v0, v5, Lgju;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method
