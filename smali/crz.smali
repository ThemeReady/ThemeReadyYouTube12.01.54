.class public abstract Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lcsa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcqg;

    invoke-direct {v0}, Lcqg;-><init>()V

    .line 1024
    invoke-virtual {v0, v1}, Lcqc;->c(Z)Lcqc;

    move-result-object v0

    .line 32
    check-cast v0, Lcsa;

    .line 33
    invoke-virtual {v0, v1}, Lcsa;->a(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 34
    invoke-virtual {v0, v1}, Lcsa;->b(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 36
    invoke-virtual {v0, p0}, Lcsa;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/view/View$OnClickListener;
.end method

.method public abstract l()Lcqs;
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
