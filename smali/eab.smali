.class public final Leab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqu;

.field public final b:Lctz;

.field public final c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqu;Lctz;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leab;->d:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Leab;->a:Lcqu;

    .line 37
    iput-object p3, p0, Leab;->b:Lctz;

    .line 39
    new-instance v0, Leac;

    invoke-direct {v0, p0}, Leac;-><init>(Leab;)V

    iput-object v0, p0, Leab;->c:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method

.method private final b(I)Lcsa;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Leab;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcrz;->a(Ljava/lang/CharSequence;)Lcsa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(ILandroid/view/View$OnClickListener;)Lcrz;
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0, p1}, Leab;->b(I)Lcsa;

    move-result-object v0

    iget-object v1, p0, Leab;->d:Landroid/content/Context;

    const v2, 0x7f110351

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p2}, Lcsa;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcsa;

    move-result-object v0

    const/16 v1, 0x19

    .line 90
    invoke-virtual {v0, v1}, Lcsa;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcsa;

    .line 91
    invoke-virtual {v0}, Lcsa;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrz;

    .line 86
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Leab;->a:Lcqu;

    invoke-direct {p0, p1}, Leab;->b(I)Lcsa;

    move-result-object v1

    invoke-virtual {v1}, Lcsa;->a()Lcqy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqu;->a(Lcqy;)Z

    .line 81
    return-void
.end method
