.class final Lfex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lxly;

.field private synthetic b:Lfet;


# direct methods
.method constructor <init>(Lfet;Lxly;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lfex;->b:Lfet;

    iput-object p2, p0, Lfex;->a:Lxly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lfex;->b:Lfet;

    iget-object v1, p0, Lfex;->a:Lxly;

    .line 1066
    invoke-virtual {v0, v1, v2, v2}, Lfet;->a(Lxly;ZZ)V

    .line 424
    return-void
.end method
