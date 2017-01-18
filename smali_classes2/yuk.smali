.class final Lyuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laabh;


# direct methods
.method constructor <init>(Laabh;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lyuk;->a:Laabh;

    .line 229
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lyuk;->a:Laabh;

    invoke-virtual {v0}, Laabh;->c()V

    .line 234
    return-void
.end method
