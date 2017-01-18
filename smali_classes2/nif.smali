.class final Lnif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnhz;


# direct methods
.method constructor <init>(Lnhz;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lnif;->a:Lnhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lnif;->a:Lnhz;

    invoke-virtual {v0}, Lnhz;->dismiss()V

    .line 203
    return-void
.end method
