.class final Lzgi;
.super Lzgj;
.source "SourceFile"


# instance fields
.field private transient a:Lzgh;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzgh;Lzgh;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lzgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzgh;)V

    .line 105
    iput-object p4, p0, Lzgi;->a:Lzgh;

    .line 106
    return-void
.end method


# virtual methods
.method final b()Lzgh;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lzgi;->a:Lzgh;

    return-object v0
.end method
