.class public final Lnlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lvxz;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnlw;->a:Ljava/lang/CharSequence;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lvxz;)Lnlw;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lnlw;

    invoke-direct {v0, p0}, Lnlw;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iput-object p1, v0, Lnlw;->b:Lvxz;

    .line 22
    :cond_0
    return-object v0
.end method
