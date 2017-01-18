.class final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lctv;

.field private synthetic b:Ldld;


# direct methods
.method public constructor <init>(Ldld;)V
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldlm;-><init>(Ldld;Lctv;)V

    .line 604
    return-void
.end method

.method public constructor <init>(Ldld;Lctv;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Ldlm;->b:Ldld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-object p2, p0, Ldlm;->a:Lctv;

    .line 608
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Ldlm;->b:Ldld;

    .line 1069
    iget-object v0, v0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 625
    iget-object v1, p0, Ldlm;->b:Ldld;

    iget-object v1, v1, Ldld;->ag:Lmtt;

    invoke-interface {v1, p1}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 626
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 597
    check-cast p1, Lvut;

    .line 1612
    iget-object v0, p0, Ldlm;->b:Ldld;

    invoke-virtual {v0}, Ldld;->D()Loni;

    move-result-object v0

    iget-object v1, p1, Lvut;->b:[B

    invoke-interface {v0, v1, v2}, Loni;->a([BLvcc;)V

    .line 1613
    iget-object v0, p1, Lvut;->a:Lwye;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Ldlm;->b:Ldld;

    iget-object v1, p1, Lvut;->a:Lwye;

    iget-object v1, v1, Lwye;->a:Lwyc;

    .line 2069
    iput-object v1, v0, Ldld;->ak:Lwyc;

    .line 1615
    iget-object v0, p0, Ldlm;->b:Ldld;

    iget-object v1, p0, Ldlm;->b:Ldld;

    .line 3069
    iget-object v1, v1, Ldld;->ak:Lwyc;

    .line 4069
    invoke-virtual {v0, v1, v2}, Ldld;->a(Lwyc;Ldlk;)V

    .line 1617
    :cond_0
    iget-object v0, p0, Ldlm;->b:Ldld;

    .line 5069
    iget-object v0, v0, Ldld;->al:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1617
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 1618
    iget-object v0, p0, Ldlm;->a:Lctv;

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Ldlm;->b:Ldld;

    iget-object v0, v0, Ldld;->aa:Lctz;

    iget-object v1, p0, Ldlm;->a:Lctv;

    invoke-interface {v0, v1}, Lctz;->b(Lctv;)V

    .line 597
    :cond_1
    return-void
.end method
