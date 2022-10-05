<?php

namespace ContainerXpNxyBm;
include_once \dirname(__DIR__, 4).'/vendor/doctrine/persistence/src/Persistence/ObjectManager.php';
include_once \dirname(__DIR__, 4).'/vendor/doctrine/orm/lib/Doctrine/ORM/EntityManagerInterface.php';
include_once \dirname(__DIR__, 4).'/vendor/doctrine/orm/lib/Doctrine/ORM/EntityManager.php';

class EntityManager_9a5be93 extends \Doctrine\ORM\EntityManager implements \ProxyManager\Proxy\VirtualProxyInterface
{
    /**
     * @var \Doctrine\ORM\EntityManager|null wrapped object, if the proxy is initialized
     */
    private $valueHolderc98c4 = null;

    /**
     * @var \Closure|null initializer responsible for generating the wrapped object
     */
    private $initializerbd1e1 = null;

    /**
     * @var bool[] map of public properties of the parent class
     */
    private static $publicPropertiesa9006 = [
        
    ];

    public function getConnection()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getConnection', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getConnection();
    }

    public function getMetadataFactory()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getMetadataFactory', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getMetadataFactory();
    }

    public function getExpressionBuilder()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getExpressionBuilder', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getExpressionBuilder();
    }

    public function beginTransaction()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'beginTransaction', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->beginTransaction();
    }

    public function getCache()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getCache', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getCache();
    }

    public function transactional($func)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'transactional', array('func' => $func), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->transactional($func);
    }

    public function wrapInTransaction(callable $func)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'wrapInTransaction', array('func' => $func), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->wrapInTransaction($func);
    }

    public function commit()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'commit', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->commit();
    }

    public function rollback()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'rollback', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->rollback();
    }

    public function getClassMetadata($className)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getClassMetadata', array('className' => $className), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getClassMetadata($className);
    }

    public function createQuery($dql = '')
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'createQuery', array('dql' => $dql), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->createQuery($dql);
    }

    public function createNamedQuery($name)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'createNamedQuery', array('name' => $name), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->createNamedQuery($name);
    }

    public function createNativeQuery($sql, \Doctrine\ORM\Query\ResultSetMapping $rsm)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'createNativeQuery', array('sql' => $sql, 'rsm' => $rsm), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->createNativeQuery($sql, $rsm);
    }

    public function createNamedNativeQuery($name)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'createNamedNativeQuery', array('name' => $name), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->createNamedNativeQuery($name);
    }

    public function createQueryBuilder()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'createQueryBuilder', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->createQueryBuilder();
    }

    public function flush($entity = null)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'flush', array('entity' => $entity), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->flush($entity);
    }

    public function find($className, $id, $lockMode = null, $lockVersion = null)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'find', array('className' => $className, 'id' => $id, 'lockMode' => $lockMode, 'lockVersion' => $lockVersion), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->find($className, $id, $lockMode, $lockVersion);
    }

    public function getReference($entityName, $id)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getReference', array('entityName' => $entityName, 'id' => $id), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getReference($entityName, $id);
    }

    public function getPartialReference($entityName, $identifier)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getPartialReference', array('entityName' => $entityName, 'identifier' => $identifier), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getPartialReference($entityName, $identifier);
    }

    public function clear($entityName = null)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'clear', array('entityName' => $entityName), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->clear($entityName);
    }

    public function close()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'close', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->close();
    }

    public function persist($entity)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'persist', array('entity' => $entity), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->persist($entity);
    }

    public function remove($entity)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'remove', array('entity' => $entity), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->remove($entity);
    }

    public function refresh($entity)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'refresh', array('entity' => $entity), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->refresh($entity);
    }

    public function detach($entity)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'detach', array('entity' => $entity), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->detach($entity);
    }

    public function merge($entity)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'merge', array('entity' => $entity), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->merge($entity);
    }

    public function copy($entity, $deep = false)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'copy', array('entity' => $entity, 'deep' => $deep), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->copy($entity, $deep);
    }

    public function lock($entity, $lockMode, $lockVersion = null)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'lock', array('entity' => $entity, 'lockMode' => $lockMode, 'lockVersion' => $lockVersion), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->lock($entity, $lockMode, $lockVersion);
    }

    public function getRepository($entityName)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getRepository', array('entityName' => $entityName), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getRepository($entityName);
    }

    public function contains($entity)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'contains', array('entity' => $entity), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->contains($entity);
    }

    public function getEventManager()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getEventManager', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getEventManager();
    }

    public function getConfiguration()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getConfiguration', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getConfiguration();
    }

    public function isOpen()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'isOpen', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->isOpen();
    }

    public function getUnitOfWork()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getUnitOfWork', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getUnitOfWork();
    }

    public function getHydrator($hydrationMode)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getHydrator', array('hydrationMode' => $hydrationMode), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getHydrator($hydrationMode);
    }

    public function newHydrator($hydrationMode)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'newHydrator', array('hydrationMode' => $hydrationMode), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->newHydrator($hydrationMode);
    }

    public function getProxyFactory()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getProxyFactory', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getProxyFactory();
    }

    public function initializeObject($obj)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'initializeObject', array('obj' => $obj), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->initializeObject($obj);
    }

    public function getFilters()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'getFilters', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->getFilters();
    }

    public function isFiltersStateClean()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'isFiltersStateClean', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->isFiltersStateClean();
    }

    public function hasFilters()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'hasFilters', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return $this->valueHolderc98c4->hasFilters();
    }

    /**
     * Constructor for lazy initialization
     *
     * @param \Closure|null $initializer
     */
    public static function staticProxyConstructor($initializer)
    {
        static $reflection;

        $reflection = $reflection ?? new \ReflectionClass(__CLASS__);
        $instance   = $reflection->newInstanceWithoutConstructor();

        \Closure::bind(function (\Doctrine\ORM\EntityManager $instance) {
            unset($instance->config, $instance->conn, $instance->metadataFactory, $instance->unitOfWork, $instance->eventManager, $instance->proxyFactory, $instance->repositoryFactory, $instance->expressionBuilder, $instance->closed, $instance->filterCollection, $instance->cache);
        }, $instance, 'Doctrine\\ORM\\EntityManager')->__invoke($instance);

        $instance->initializerbd1e1 = $initializer;

        return $instance;
    }

    public function __construct(\Doctrine\DBAL\Connection $conn, \Doctrine\ORM\Configuration $config)
    {
        static $reflection;

        if (! $this->valueHolderc98c4) {
            $reflection = $reflection ?? new \ReflectionClass('Doctrine\\ORM\\EntityManager');
            $this->valueHolderc98c4 = $reflection->newInstanceWithoutConstructor();
        \Closure::bind(function (\Doctrine\ORM\EntityManager $instance) {
            unset($instance->config, $instance->conn, $instance->metadataFactory, $instance->unitOfWork, $instance->eventManager, $instance->proxyFactory, $instance->repositoryFactory, $instance->expressionBuilder, $instance->closed, $instance->filterCollection, $instance->cache);
        }, $this, 'Doctrine\\ORM\\EntityManager')->__invoke($this);

        }

        $this->valueHolderc98c4->__construct($conn, $config);
    }

    public function & __get($name)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, '__get', ['name' => $name], $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        if (isset(self::$publicPropertiesa9006[$name])) {
            return $this->valueHolderc98c4->$name;
        }

        $realInstanceReflection = new \ReflectionClass('Doctrine\\ORM\\EntityManager');

        if (! $realInstanceReflection->hasProperty($name)) {
            $targetObject = $this->valueHolderc98c4;

            $backtrace = debug_backtrace(false, 1);
            trigger_error(
                sprintf(
                    'Undefined property: %s::$%s in %s on line %s',
                    $realInstanceReflection->getName(),
                    $name,
                    $backtrace[0]['file'],
                    $backtrace[0]['line']
                ),
                \E_USER_NOTICE
            );
            return $targetObject->$name;
        }

        $targetObject = $this->valueHolderc98c4;
        $accessor = function & () use ($targetObject, $name) {
            return $targetObject->$name;
        };
        $backtrace = debug_backtrace(true, 2);
        $scopeObject = isset($backtrace[1]['object']) ? $backtrace[1]['object'] : new \ProxyManager\Stub\EmptyClassStub();
        $accessor = $accessor->bindTo($scopeObject, get_class($scopeObject));
        $returnValue = & $accessor();

        return $returnValue;
    }

    public function __set($name, $value)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, '__set', array('name' => $name, 'value' => $value), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        $realInstanceReflection = new \ReflectionClass('Doctrine\\ORM\\EntityManager');

        if (! $realInstanceReflection->hasProperty($name)) {
            $targetObject = $this->valueHolderc98c4;

            $targetObject->$name = $value;

            return $targetObject->$name;
        }

        $targetObject = $this->valueHolderc98c4;
        $accessor = function & () use ($targetObject, $name, $value) {
            $targetObject->$name = $value;

            return $targetObject->$name;
        };
        $backtrace = debug_backtrace(true, 2);
        $scopeObject = isset($backtrace[1]['object']) ? $backtrace[1]['object'] : new \ProxyManager\Stub\EmptyClassStub();
        $accessor = $accessor->bindTo($scopeObject, get_class($scopeObject));
        $returnValue = & $accessor();

        return $returnValue;
    }

    public function __isset($name)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, '__isset', array('name' => $name), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        $realInstanceReflection = new \ReflectionClass('Doctrine\\ORM\\EntityManager');

        if (! $realInstanceReflection->hasProperty($name)) {
            $targetObject = $this->valueHolderc98c4;

            return isset($targetObject->$name);
        }

        $targetObject = $this->valueHolderc98c4;
        $accessor = function () use ($targetObject, $name) {
            return isset($targetObject->$name);
        };
        $backtrace = debug_backtrace(true, 2);
        $scopeObject = isset($backtrace[1]['object']) ? $backtrace[1]['object'] : new \ProxyManager\Stub\EmptyClassStub();
        $accessor = $accessor->bindTo($scopeObject, get_class($scopeObject));
        $returnValue = $accessor();

        return $returnValue;
    }

    public function __unset($name)
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, '__unset', array('name' => $name), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        $realInstanceReflection = new \ReflectionClass('Doctrine\\ORM\\EntityManager');

        if (! $realInstanceReflection->hasProperty($name)) {
            $targetObject = $this->valueHolderc98c4;

            unset($targetObject->$name);

            return;
        }

        $targetObject = $this->valueHolderc98c4;
        $accessor = function () use ($targetObject, $name) {
            unset($targetObject->$name);

            return;
        };
        $backtrace = debug_backtrace(true, 2);
        $scopeObject = isset($backtrace[1]['object']) ? $backtrace[1]['object'] : new \ProxyManager\Stub\EmptyClassStub();
        $accessor = $accessor->bindTo($scopeObject, get_class($scopeObject));
        $accessor();
    }

    public function __clone()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, '__clone', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        $this->valueHolderc98c4 = clone $this->valueHolderc98c4;
    }

    public function __sleep()
    {
        $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, '__sleep', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;

        return array('valueHolderc98c4');
    }

    public function __wakeup()
    {
        \Closure::bind(function (\Doctrine\ORM\EntityManager $instance) {
            unset($instance->config, $instance->conn, $instance->metadataFactory, $instance->unitOfWork, $instance->eventManager, $instance->proxyFactory, $instance->repositoryFactory, $instance->expressionBuilder, $instance->closed, $instance->filterCollection, $instance->cache);
        }, $this, 'Doctrine\\ORM\\EntityManager')->__invoke($this);
    }

    public function setProxyInitializer(\Closure $initializer = null) : void
    {
        $this->initializerbd1e1 = $initializer;
    }

    public function getProxyInitializer() : ?\Closure
    {
        return $this->initializerbd1e1;
    }

    public function initializeProxy() : bool
    {
        return $this->initializerbd1e1 && ($this->initializerbd1e1->__invoke($valueHolderc98c4, $this, 'initializeProxy', array(), $this->initializerbd1e1) || 1) && $this->valueHolderc98c4 = $valueHolderc98c4;
    }

    public function isProxyInitialized() : bool
    {
        return null !== $this->valueHolderc98c4;
    }

    public function getWrappedValueHolderValue()
    {
        return $this->valueHolderc98c4;
    }
}

if (!\class_exists('EntityManager_9a5be93', false)) {
    \class_alias(__NAMESPACE__.'\\EntityManager_9a5be93', 'EntityManager_9a5be93', false);
}
