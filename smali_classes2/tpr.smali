.class public final Ltpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyah;

.field private c:Lvpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltpr;->a:Landroid/content/Context;

    .line 145
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ltpr;->b:Lyah;

    .line 146
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ltpr;->c:Lvpo;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1151
    new-instance v0, Ltpp;

    iget-object v1, p0, Ltpr;->a:Landroid/content/Context;

    iget-object v2, p0, Ltpr;->b:Lyah;

    iget-object v3, p0, Ltpr;->c:Lvpo;

    invoke-direct {v0, v1, p1, v2, v3}, Ltpp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyah;Lvpo;)V

    .line 134
    return-object v0
.end method
