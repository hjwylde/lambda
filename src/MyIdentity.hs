module MyIdentity where

data MyIdentity a = MyIdentity a
    deriving (Eq, Show)

--instance Functor _ where
--  fmap _ _ = _

--instance Applicative _ where
--  pure _ = _
--
--  _ <*> _ = _

--instance Monad _ where
--  _ >>= _ = _

instance Functor MyIdentity where
  fmap f (MyIdentity a) = MyIdentity $ f a
