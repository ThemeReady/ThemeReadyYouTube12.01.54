.class final Lnjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnjl;


# direct methods
.method constructor <init>(Lnjl;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lnjm;->a:Lnjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnjm;->a:Lnjl;

    invoke-virtual {v0}, Lnjl;->dismiss()V

    .line 139
    return-void
.end method
