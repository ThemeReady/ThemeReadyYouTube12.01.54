.class final Lcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcel;->a:Lcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcel;->a:Lcek;

    iget-object v1, p0, Lcel;->a:Lcek;

    invoke-virtual {v1}, Lcek;->c()Landroid/content/Intent;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Lcek;->a(Landroid/content/Intent;)V

    .line 108
    return-void
.end method
