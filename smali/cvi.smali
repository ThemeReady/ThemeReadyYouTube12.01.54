.class public abstract Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcvh;
.end method

.method public abstract a(F)Lcvi;
.end method

.method abstract a(I)Lcvi;
.end method

.method abstract a(J)Lcvi;
.end method

.method public abstract a(Landroid/view/View$OnClickListener;)Lcvi;
.end method

.method public abstract a(Lcva;)Lcvi;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Lcvi;
.end method

.method public abstract a(Lmvc;)Lcvi;
.end method

.method public abstract a(Z)Lcvi;
.end method

.method public abstract b(I)Lcvi;
.end method

.method public final b(J)Lcvi;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvi;->c(Z)Lcvi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcvi;->a(J)Lcvi;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroid/view/View$OnClickListener;)Lcvi;
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lcvi;
.end method

.method public abstract b(Lmvc;)Lcvi;
.end method

.method public abstract b(Z)Lcvi;
.end method

.method public abstract c(I)Lcvi;
.end method

.method public abstract c(Landroid/view/View$OnClickListener;)Lcvi;
.end method

.method public abstract c(Ljava/lang/CharSequence;)Lcvi;
.end method

.method abstract c(Z)Lcvi;
.end method

.method public final d(I)Lcvi;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 119
    :cond_0
    const/4 p1, 0x2

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lcvi;->a(I)Lcvi;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lcvi;
.end method
