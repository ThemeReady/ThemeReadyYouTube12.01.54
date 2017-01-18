.class final Lsfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsfo;


# direct methods
.method constructor <init>(Lsfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lsfq;->b:Lsfo;

    iput-object p2, p0, Lsfq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lsfq;->b:Lsfo;

    iget-object v1, p0, Lsfq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsfo;->c(Ljava/lang/String;)V

    .line 149
    return-void
.end method
