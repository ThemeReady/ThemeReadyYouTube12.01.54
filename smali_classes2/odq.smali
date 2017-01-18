.class final Lodq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lodp;


# direct methods
.method constructor <init>(Lodp;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lodq;->a:Lodp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lodq;->a:Lodp;

    invoke-virtual {v0}, Lodp;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Loaa;->a(Landroid/app/Activity;)V

    .line 38
    return-void
.end method
