.class final Lnkn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkm;


# direct methods
.method constructor <init>(Lnkm;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lnkn;->a:Lnkm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lnkn;->a:Lnkm;

    iget-object v0, v0, Lnkm;->a:Lnkf;

    .line 1090
    iget-object v0, v0, Lnkf;->ah:Lnkv;

    .line 289
    const/4 v1, 0x1

    new-array v1, v1, [Lnkx;

    const/4 v2, 0x0

    sget-object v3, Lnkx;->c:Lnkx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnkv;->a([Lnkx;)V

    .line 291
    return-void
.end method
