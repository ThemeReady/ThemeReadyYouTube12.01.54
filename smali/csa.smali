.class public abstract Lcsa;
.super Lcqc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcqc;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View$OnClickListener;)Lcsa;
.end method

.method public abstract a(Lcqs;)Lcsa;
.end method

.method abstract a(Ljava/lang/CharSequence;)Lcsa;
.end method

.method abstract a(Ljava/lang/String;)Lcsa;
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcsa;->a(Ljava/lang/String;)Lcsa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcsa;->a(Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v0

    return-object v0
.end method
