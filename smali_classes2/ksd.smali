.class public final Lksd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lmtt;

.field private e:Lkst;


# direct methods
.method private constructor <init>(IILandroid/content/Context;Lmtt;Lkst;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const v0, 0x7f04001b

    iput v0, p0, Lksd;->a:I

    .line 113
    const v0, 0x7f020057

    iput v0, p0, Lksd;->b:I

    .line 114
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksd;->c:Landroid/content/Context;

    .line 115
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lksd;->d:Lmtt;

    .line 116
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkst;

    iput-object v0, p0, Lksd;->e:Lkst;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmtt;Lkst;)V
    .locals 6

    .prologue
    .line 102
    const v1, 0x7f04001b

    const v2, 0x7f020057

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lksd;-><init>(IILandroid/content/Context;Lmtt;Lkst;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1121
    new-instance v0, Lksb;

    iget v1, p0, Lksd;->a:I

    iget v2, p0, Lksd;->b:I

    iget-object v3, p0, Lksd;->c:Landroid/content/Context;

    iget-object v4, p0, Lksd;->d:Lmtt;

    iget-object v5, p0, Lksd;->e:Lkst;

    .line 2024
    invoke-direct/range {v0 .. v5}, Lksb;-><init>(IILandroid/content/Context;Lmtt;Lkst;)V

    .line 89
    return-object v0
.end method
