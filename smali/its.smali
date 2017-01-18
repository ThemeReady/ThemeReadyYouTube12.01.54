.class final Lits;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Litp;


# direct methods
.method constructor <init>(Litp;)V
    .locals 0

    iput-object p1, p0, Lits;->a:Litp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lits;->a:Litp;

    iget-object v0, v0, Litp;->a:Landroid/content/Context;

    invoke-static {v0}, Lhyt;->a(Landroid/content/Context;)V

    return-void
.end method
