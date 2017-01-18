.class public abstract Lfmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmc;->a:Landroid/content/Context;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfmc;->b:Lvpo;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvds;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v1, Lfmd;

    iget-object v2, p0, Lfmc;->b:Lvpo;

    invoke-direct {v1, p0, v2, p3, p4}, Lfmd;-><init>(Lfmc;Lvpo;Lvds;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
