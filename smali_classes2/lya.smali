.class public final Llya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llyc;

.field public b:Lytp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lrwa;Lytn;)V
    .locals 6

    .prologue
    .line 43
    new-instance v5, Llyb;

    invoke-direct {v5}, Llyb;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Llya;-><init>(Ljava/lang/String;Landroid/content/Context;Lrwa;Lytn;Llyd;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;Lrwa;Lytn;Llyd;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p3}, Lrwa;->c()Lrvy;

    move-result-object v0

    new-instance v1, Llye;

    .line 1095
    invoke-direct {v1, p0}, Llye;-><init>(Llya;)V

    .line 73
    invoke-interface {p4}, Lytn;->a()Ljava/lang/Class;

    move-result-object v2

    .line 69
    invoke-interface {p5, p2, v0, v1, v2}, Llyd;->a(Landroid/content/Context;Lrvy;Lyuc;Ljava/lang/Class;)Lytp;

    move-result-object v0

    iput-object v0, p0, Llya;->b:Lytp;

    .line 74
    iput-object p1, p0, Llya;->c:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Llya;->b:Lytp;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Llya;->b:Lytp;

    invoke-virtual {v0}, Lytp;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
