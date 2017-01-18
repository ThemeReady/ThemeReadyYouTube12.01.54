.class public final Ltpo;
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
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltpo;->a:Landroid/content/Context;

    .line 144
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ltpo;->b:Lyah;

    .line 145
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ltpo;->c:Lvpo;

    .line 146
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 4

    .prologue
    .line 1150
    new-instance v0, Ltpm;

    iget-object v1, p0, Ltpo;->a:Landroid/content/Context;

    iget-object v2, p0, Ltpo;->b:Lyah;

    iget-object v3, p0, Ltpo;->c:Lvpo;

    invoke-direct {v0, v1, p1, v2, v3}, Ltpm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyah;Lvpo;)V

    .line 133
    return-object v0
.end method
