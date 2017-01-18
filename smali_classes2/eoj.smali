.class final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leoi;


# direct methods
.method constructor <init>(Leoi;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Leoj;->a:Leoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Leoj;->a:Leoi;

    iget-object v0, v0, Leoi;->a:Leoh;

    .line 1014
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    .line 50
    invoke-static {v0}, Leok;->a(Landroid/app/Activity;)V

    .line 51
    return-void
.end method
