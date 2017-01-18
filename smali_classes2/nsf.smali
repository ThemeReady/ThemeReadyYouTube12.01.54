.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsg;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnsf;->a:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    iput-object v0, p0, Lnsf;->b:Lnsg;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 1131
    new-instance v0, Lnsc;

    iget-object v1, p0, Lnsf;->a:Landroid/content/Context;

    iget-object v2, p0, Lnsf;->b:Lnsg;

    invoke-direct {v0, v1, v2}, Lnsc;-><init>(Landroid/content/Context;Lnsg;)V

    .line 119
    return-object v0
.end method
