.class public abstract Lcro;
.super Lcqc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcrl;)Lcro;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Lcro;
.end method

.method abstract a(Lxnt;)Lcro;
.end method

.method abstract b(I)Lcro;
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lcro;
.end method

.method public final c(I)Lcro;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcro;->a(Lxnt;)Lcro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcro;->b(I)Lcro;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Ljava/lang/CharSequence;)Lcro;
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lcro;
.end method
