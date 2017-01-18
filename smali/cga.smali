.class public final Lcga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqth;

.field public final b:Lmgc;

.field public final c:Lmtt;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/widget/EditText;

.field public f:Ljava/lang/String;

.field public g:Lcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqox;Lqth;Lmtt;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcga;->d:Landroid/app/Activity;

    .line 63
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lcga;->a:Lqth;

    .line 64
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lcga;->c:Lmtt;

    .line 66
    new-instance v0, Lcgb;

    invoke-direct {v0, p0, p2, p1, p4}, Lcgb;-><init>(Lcga;Lqox;Landroid/app/Activity;Lmtt;)V

    .line 67
    invoke-static {p1, v0}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v0

    iput-object v0, p0, Lcga;->b:Lmgc;

    .line 103
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    if-nez p0, :cond_0

    const-string p0, ""

    .line 178
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "pairingCode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 184
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcga;->f:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcga;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcga;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-void
.end method
