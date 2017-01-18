.class public final Ldpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lfbn;

.field private b:Lvmg;


# direct methods
.method public constructor <init>(Lfbn;Lvds;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbn;

    iput-object v0, p0, Ldpm;->a:Lfbn;

    .line 31
    iget-object v0, p2, Lvds;->aI:Lvmg;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmg;

    iput-object v0, p0, Ldpm;->b:Lvmg;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldpm;->a:Lfbn;

    iget-object v1, p0, Ldpm;->b:Lvmg;

    iget-object v1, v1, Lvmg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfbn;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    return-void
.end method
