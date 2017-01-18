.class final Lyul;
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
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lyul;->a:Laabh;

    .line 216
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lyul;->a:Laabh;

    invoke-virtual {v0}, Laabh;->a()V

    .line 221
    return-void
.end method
