.class final Llrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lvsa;

.field private synthetic c:Llqb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvsa;Llqb;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llrr;->a:Landroid/content/Context;

    iput-object p2, p0, Llrr;->b:Lvsa;

    iput-object p3, p0, Llrr;->c:Llqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Llrr;->a:Landroid/content/Context;

    iget-object v1, p0, Llrr;->b:Lvsa;

    iget-object v2, p0, Llrr;->c:Llqb;

    .line 1041
    invoke-static {v0, v1, v2}, Llro;->a(Landroid/content/Context;Lvsa;Llqb;)V

    .line 165
    return-void
.end method
