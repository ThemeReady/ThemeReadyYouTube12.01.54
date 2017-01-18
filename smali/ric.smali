.class final Lric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorz;

.field private synthetic b:Lrib;


# direct methods
.method constructor <init>(Lrib;Lorz;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lric;->b:Lrib;

    iput-object p2, p0, Lric;->a:Lorz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lric;->b:Lrib;

    .line 1050
    iget-object v0, v0, Lrib;->a:Lzvz;

    .line 151
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    iget-object v1, p0, Lric;->a:Lorz;

    invoke-virtual {v0, v1}, Lrit;->a(Lorz;)V

    .line 152
    return-void
.end method
