.class final Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrk;
.implements Lozx;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Llru;

.field private c:Llre;

.field private d:Llqn;

.field private e:Llxk;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llqc;Llru;Llre;Llqn;Llxk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 681
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llqo;->a:Ljava/lang/ref/WeakReference;

    .line 682
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llqo;->b:Llru;

    .line 683
    iput-object p3, p0, Llqo;->c:Llre;

    .line 684
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqn;

    iput-object v0, p0, Llqo;->d:Llqn;

    .line 685
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Llqo;->e:Llxk;

    .line 686
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llqo;->f:Ljava/lang/String;

    .line 687
    iput-object p7, p0, Llqo;->g:Ljava/lang/String;

    .line 688
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Llqo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxo;)V
    .locals 7

    .prologue
    .line 736
    iget-object v0, p0, Llqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 737
    if-nez v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v1, p0, Llqo;->e:Llxk;

    iget-object v3, p0, Llqo;->d:Llqn;

    iget-object v4, p0, Llqo;->c:Llre;

    iget-object v5, p0, Llqo;->f:Ljava/lang/String;

    iget-object v6, p0, Llqo;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Llqc;->a(Llqc;Llxk;Laxo;Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvka;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 746
    iget-object v0, p0, Llqo;->e:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 748
    iget-object v0, p0, Llqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 749
    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v1, p1, Lvka;->c:Lupu;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lvka;->c:Lupu;

    iget-object v1, v1, Lupu;->b:Lvsk;

    if-eqz v1, :cond_3

    .line 3059
    iget-object v0, v0, Llqc;->a:Landroid/app/Activity;

    .line 755
    iget-object v1, p1, Lvka;->c:Lupu;

    .line 756
    invoke-virtual {v1}, Lupu;->ba_()Landroid/text/Spanned;

    move-result-object v1

    .line 754
    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 764
    :goto_1
    iget-object v0, p1, Lvka;->a:Lvkb;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvka;->a:Lvkb;

    iget-object v0, v0, Lvkb;->a:Lvei;

    if-eqz v0, :cond_2

    .line 765
    iget-boolean v0, p1, Lvka;->d:Z

    if-eqz v0, :cond_4

    .line 766
    iget-object v0, p0, Llqo;->d:Llqn;

    .line 4629
    iget-object v0, v0, Llqn;->c:Llrf;

    .line 766
    iget-object v1, p1, Lvka;->a:Lvkb;

    iget-object v1, v1, Lvkb;->a:Lvei;

    iget-object v2, p0, Llqo;->d:Llqn;

    .line 5629
    iget-object v2, v2, Llqn;->d:Lvei;

    .line 766
    invoke-interface {v0, v1, v2}, Llrf;->a(Lvei;Lvei;)V

    .line 772
    :cond_2
    :goto_2
    iget-object v0, p1, Lvka;->c:Lupu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvka;->c:Lupu;

    iget v0, v0, Lupu;->d:I

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Llqo;->b:Llru;

    iget-object v1, p0, Llqo;->d:Llqn;

    .line 7629
    iget-object v1, v1, Llqn;->d:Lvei;

    .line 776
    iget-object v1, v1, Lvei;->g:Ljava/lang/String;

    iget-object v2, p1, Lvka;->c:Lupu;

    iget-wide v2, v2, Lupu;->e:J

    iget-object v4, p1, Lvka;->c:Lupu;

    iget v4, v4, Lupu;->d:I

    .line 775
    invoke-virtual {v0, v1, v2, v3, v4}, Llru;->a(Ljava/lang/String;JI)V

    .line 779
    iget-object v0, p1, Lvka;->b:Lvgd;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Llqo;->b:Llru;

    iget-object v1, p0, Llqo;->d:Llqn;

    .line 8629
    iget-object v1, v1, Llqn;->d:Lvei;

    .line 781
    iget-object v1, v1, Lvei;->g:Ljava/lang/String;

    iget-object v2, p1, Lvka;->b:Lvgd;

    .line 9168
    iget-object v0, v0, Llru;->a:Lyar;

    .line 9169
    invoke-static {v1}, Llru;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Llrw;

    .line 9170
    if-eqz v0, :cond_0

    .line 9311
    iget-object v0, v0, Llrw;->a:Ljava/lang/Object;

    .line 9171
    check-cast v0, Lwyq;

    iput-object v2, v0, Lwyq;->f:Lvgd;

    goto :goto_0

    .line 4059
    :cond_3
    iget-object v0, v0, Llqc;->a:Landroid/app/Activity;

    .line 760
    const v1, 0x7f11048a

    .line 759
    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 769
    :cond_4
    iget-object v0, p0, Llqo;->d:Llqn;

    .line 6629
    iget-object v0, v0, Llqn;->c:Llrf;

    .line 769
    iget-object v1, p1, Lvka;->a:Lvkb;

    iget-object v1, v1, Lvkb;->a:Lvei;

    invoke-interface {v0, v1}, Llrf;->b(Lvei;)V

    goto :goto_2
.end method

.method public final a(Lvkd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 707
    iget-object v0, p0, Llqo;->e:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 709
    iget-object v0, p0, Llqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 710
    if-nez v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-object v1, p1, Lvkd;->b:Lupu;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvkd;->b:Lupu;

    iget-object v1, v1, Lupu;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 1059
    iget-object v0, v0, Llqc;->a:Landroid/app/Activity;

    .line 716
    iget-object v1, p1, Lvkd;->b:Lupu;

    .line 717
    invoke-virtual {v1}, Lupu;->ba_()Landroid/text/Spanned;

    move-result-object v1

    .line 715
    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 725
    :goto_1
    iget-object v0, p1, Lvkd;->a:Lvke;

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p1, Lvkd;->a:Lvke;

    iget-object v0, v0, Lvke;->a:Lveu;

    .line 727
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lveu;->a:Lver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lveu;->a:Lver;

    iget-object v1, v1, Lver;->a:Lvei;

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Llqo;->c:Llre;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Llre;->a(Lveu;Z)V

    goto :goto_0

    .line 2059
    :cond_2
    iget-object v0, v0, Llqc;->a:Landroid/app/Activity;

    .line 721
    const v1, 0x7f110156

    .line 720
    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 726
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laxo;)V
    .locals 7

    .prologue
    .line 789
    iget-object v0, p0, Llqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    .line 790
    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 794
    :cond_0
    iget-object v1, p0, Llqo;->e:Llxk;

    iget-object v3, p0, Llqo;->d:Llqn;

    iget-object v4, p0, Llqo;->c:Llre;

    iget-object v5, p0, Llqo;->f:Ljava/lang/String;

    iget-object v6, p0, Llqo;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Llqc;->a(Llqc;Llxk;Laxo;Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Llqo;->e:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 800
    return-void
.end method
