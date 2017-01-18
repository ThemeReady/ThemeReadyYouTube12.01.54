.class final Lmsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsj;


# direct methods
.method constructor <init>(Lmsj;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmsr;->a:Lmsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmsr;->a:Lmsj;

    invoke-virtual {v0}, Lmsj;->a()V

    .line 237
    return-void
.end method
